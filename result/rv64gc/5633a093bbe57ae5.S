func0000000000000000:
	fmv.x.w	a1, fa0
	srliw	a1, a1, 31
	slli	a1, a1, 15
	srliw	a0, a0, 13
	or	a0, a0, a1
	ret

