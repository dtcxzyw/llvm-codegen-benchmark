func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func0000000000000064:
	sub	a2, a2, a1
	addi	a2, a2, 5
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	addi	a1, a2, 1024
	sltu	a0, a0, a1
	ret

