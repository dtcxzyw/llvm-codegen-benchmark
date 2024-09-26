func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
