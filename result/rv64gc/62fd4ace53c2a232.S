func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 51
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
