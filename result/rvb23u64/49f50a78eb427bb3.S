func0000000000000088:
	addi	a2, a1, 1
	divuw	a2, a0, a2
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

