func0000000000000004:
	zext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -24
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sltu	a0, a2, a1
	ret

