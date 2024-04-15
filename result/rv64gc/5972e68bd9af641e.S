func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 6
	sll	a0, a0, a1
	ret
