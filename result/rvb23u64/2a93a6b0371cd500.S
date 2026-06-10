func0000000000000068:
	sub	a2, a2, a1
	addi	a0, a0, -6
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 20
	addi	a1, a1, -2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000028:
	sub	a2, a2, a1
	addi	a0, a0, -12
	sltu	a0, a0, a2
	ret

