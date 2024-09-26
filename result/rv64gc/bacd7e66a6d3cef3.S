func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 33
	srli	a2, a2, 33
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
