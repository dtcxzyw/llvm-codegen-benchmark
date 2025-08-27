func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slli	a0, a0, 7
	addi	a0, a0, 128
	ret

