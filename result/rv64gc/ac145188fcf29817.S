func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 2
	li	a1, 85
	beq	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	andi	a0, a0, 3
	mul	a0, a0, a1
	ret
