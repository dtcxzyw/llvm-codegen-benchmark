func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
