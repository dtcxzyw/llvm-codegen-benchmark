func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 41
	srli	a1, a1, 43
	slli	a0, a0, 41
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret
