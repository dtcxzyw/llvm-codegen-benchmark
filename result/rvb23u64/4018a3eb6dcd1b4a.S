func000000000000006a:
	slli	a1, a1, 3
	addi	a1, a1, -32
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

