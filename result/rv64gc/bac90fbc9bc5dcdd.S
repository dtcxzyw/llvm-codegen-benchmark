func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	remu	a1, a2, a1
	mul	a0, a1, a0
	ret
