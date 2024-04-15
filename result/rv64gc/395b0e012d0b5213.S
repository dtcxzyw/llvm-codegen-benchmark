func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 64
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	li	a1, 0
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 63
	or	a0, a0, a2
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	ori	a1, a2, 1
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	ret
