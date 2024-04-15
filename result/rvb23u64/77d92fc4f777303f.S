func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 23
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
