func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 36
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	srli	a0, a0, 20
	ret
