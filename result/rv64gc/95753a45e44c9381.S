func0000000000000612:
	addiw	a0, a0, -99
	lui	a1, 151145
	seqz	a0, a0
	addi	a1, a1, 1429
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

