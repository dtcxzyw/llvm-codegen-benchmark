func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a2, a0
	beq	a4, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
