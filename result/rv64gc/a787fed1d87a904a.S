func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 255
	beq	a2, a1, .LBB0_2
	li	a1, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	andi	a2, a2, 496
	li	a1, 144
	beq	a2, a3, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a3, a1, 48
	andi	a2, a2, 63
	li	a1, 6
	bltu	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
