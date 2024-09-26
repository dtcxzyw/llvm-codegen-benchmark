func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a0, a0, -14
	seqz	a0, a0
	xor	a0, a0, a1
	ret
