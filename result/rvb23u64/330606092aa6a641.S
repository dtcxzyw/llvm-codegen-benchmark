func0000000000000048:
	sub	a2, a2, a1
	li	a1, 1
	addi	a2, a2, -12
	slli	a1, a1, 33
	addi	a1, a1, -8
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a0, a0, 504
	sltu	a0, a2, a0
	ret

