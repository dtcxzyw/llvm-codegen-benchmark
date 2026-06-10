func000000000000000c:
	li	a1, 16
	srli	a0, a0, 8
	sllw	a0, a1, a0
	zext.h	a0, a0
	ret

