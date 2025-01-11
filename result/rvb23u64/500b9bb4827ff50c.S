func0000000000000064:
	mul	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	mul	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

