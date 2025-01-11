func0000000000000004:
	slli	a2, a2, 4
	addi	a2, a2, 80
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

