func0000000000000088:
	sext.w	a3, a0
	divuw	a0, a0, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sltu	a0, a3, a0
	ret

