func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
