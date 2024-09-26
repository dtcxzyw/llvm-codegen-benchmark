func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
