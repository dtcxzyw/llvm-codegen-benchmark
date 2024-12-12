func000000000000003e:                   # @func000000000000003e
	li	a2, 1152
	sh3add	a1, a2, a1
	lui	a2, 16
	zext.h	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
