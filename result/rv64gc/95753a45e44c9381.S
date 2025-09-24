func0000000000000612:
	sext.w	a0, a0
	lui	a1, 151145
	addi	a0, a0, -99
	addi	a1, a1, 1429
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

