func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
