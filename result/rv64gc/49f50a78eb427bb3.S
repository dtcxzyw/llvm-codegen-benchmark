func0000000000000088:
	sext.w	a2, a0
	addi	a3, a1, 1
	divuw	a0, a0, a3
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

