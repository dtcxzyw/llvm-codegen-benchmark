func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
