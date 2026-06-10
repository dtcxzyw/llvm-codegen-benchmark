func0000000000000000:
	fmv.x.w	a2, fa0
	srlw	a0, a0, a1
	srliw	a1, a2, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

