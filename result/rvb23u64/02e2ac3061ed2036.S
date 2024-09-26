func00000000000000e0:                   # @func00000000000000e0
	srli	a3, a3, 7
	li	a2, -1000
	zext.w	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
