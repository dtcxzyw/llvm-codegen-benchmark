func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	addi	a2, a2, -11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
