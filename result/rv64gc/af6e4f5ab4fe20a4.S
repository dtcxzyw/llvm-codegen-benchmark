func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 63
	li	a2, 56
	bltu	a2, a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
