func000000000000000b:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

