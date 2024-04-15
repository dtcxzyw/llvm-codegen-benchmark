func0000000000000007:                   # @func0000000000000007
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	bseti	a1, zero, 53
	sh1add	a0, a0, a1
	ret
