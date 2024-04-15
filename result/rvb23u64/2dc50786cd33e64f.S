func0000000000000021:                   # @func0000000000000021
	mul	a2, a2, a1
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
