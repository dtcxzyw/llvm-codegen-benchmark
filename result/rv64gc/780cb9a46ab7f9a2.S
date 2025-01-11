func0000000000000008:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret

