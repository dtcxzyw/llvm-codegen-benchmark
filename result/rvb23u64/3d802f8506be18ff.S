func000000000000007e:                   # @func000000000000007e
	zext.h	a1, a1
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
