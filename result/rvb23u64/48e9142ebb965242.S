func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret
