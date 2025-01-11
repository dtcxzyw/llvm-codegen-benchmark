func00000000000000e4:
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

