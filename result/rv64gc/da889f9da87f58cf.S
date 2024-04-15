func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	srli	a2, a0, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
