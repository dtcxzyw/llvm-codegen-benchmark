func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 8
	li	a1, 16
	sllw	a0, a1, a0
	zext.h	a0, a0
	ret
