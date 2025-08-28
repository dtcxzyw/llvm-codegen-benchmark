func0000000000000024:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 6
	addi	a2, a2, 56
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

