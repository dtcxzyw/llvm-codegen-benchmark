func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
