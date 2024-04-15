func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret
