func00000000000000e4:
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

