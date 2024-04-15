func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	addw	a1, a1, a2
	slliw	a2, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
