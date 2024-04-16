func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 60
	ret
