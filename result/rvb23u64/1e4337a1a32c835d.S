func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -318
	addi	a0, a0, -188
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
