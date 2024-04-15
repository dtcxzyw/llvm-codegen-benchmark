func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
