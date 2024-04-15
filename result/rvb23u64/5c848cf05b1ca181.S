func000000000000007e:                   # @func000000000000007e
	zext.h	a2, a2
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
