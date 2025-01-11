func00000000000005e1:
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a1, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d68:
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a1, a0, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

