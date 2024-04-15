func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	andi	a0, a0, 32
	slli	a0, a0, 23
	ret
