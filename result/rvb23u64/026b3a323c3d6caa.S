func0000000000000221:                   # @func0000000000000221
	andi	a2, a2, 255
	mul	a1, a1, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
