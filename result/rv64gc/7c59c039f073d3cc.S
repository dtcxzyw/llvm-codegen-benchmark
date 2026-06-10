func0000000000000007:
	li	a0, 1
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 11
	slli	a0, a0, 53
	or	a0, a0, a1
	ret

