func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	addi	a1, a1, -28
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
