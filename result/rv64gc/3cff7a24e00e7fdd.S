func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	sll	a0, a1, a0
	ret
