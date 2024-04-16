func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srli	a1, a1, 60
	mul	a0, a0, a1
	bexti	a0, a0, 5
	ret
