func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
