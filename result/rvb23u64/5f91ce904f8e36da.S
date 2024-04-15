func0000000000000131:                   # @func0000000000000131
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
