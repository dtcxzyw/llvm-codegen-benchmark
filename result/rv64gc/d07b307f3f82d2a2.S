func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srl	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
