func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, 2
	zext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
