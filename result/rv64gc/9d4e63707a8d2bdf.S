func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 39
	srli	a2, a2, 32
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
