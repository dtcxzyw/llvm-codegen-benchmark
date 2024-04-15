func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, 2
	zext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
