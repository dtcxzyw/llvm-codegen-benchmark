func0000000000000008:
	li	a1, -1
	slli	a1, a1, 63
	sext.w	a0, a0
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	li	a1, -1
	slli	a1, a1, 63
	sext.w	a0, a0
	addi	a1, a1, 7
	and	a0, a0, a1
	sgtz	a0, a0
	ret

