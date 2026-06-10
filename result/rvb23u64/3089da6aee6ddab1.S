func0000000000000024:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 6
	addi	a2, a2, 56
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, 32
	sltu	a0, a0, a1
	ret

