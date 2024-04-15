func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
