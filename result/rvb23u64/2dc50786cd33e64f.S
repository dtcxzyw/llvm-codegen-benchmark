func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
