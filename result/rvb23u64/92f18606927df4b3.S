func0000000000000005:
	li	a0, 31
	fmv.x.w	a1, fa0
	srliw	a1, a1, 31
	slli	a1, a1, 15
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

