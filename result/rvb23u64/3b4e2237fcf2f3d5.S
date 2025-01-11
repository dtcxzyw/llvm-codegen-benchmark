func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, -24
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

