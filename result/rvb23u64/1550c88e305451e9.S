func00000000000000ef:                   # @func00000000000000ef
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
