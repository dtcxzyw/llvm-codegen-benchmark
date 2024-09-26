func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -91
	seqz	a1, a1
	or	a0, a0, a1
	ret
