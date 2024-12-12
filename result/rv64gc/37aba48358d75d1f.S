func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a0, 3
	beq	a2, a0, .LBB0_2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
