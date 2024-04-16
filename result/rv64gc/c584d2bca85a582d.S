func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	sext.w	a0, a1
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
