func0000000000000001:
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	and	a0, a0, a1
	ret

