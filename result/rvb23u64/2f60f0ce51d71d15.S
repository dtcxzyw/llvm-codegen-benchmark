func0000000000000004:
	slli	a2, a2, 2
	addi	a2, a2, 8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 3
	addi	a2, a2, 31
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

