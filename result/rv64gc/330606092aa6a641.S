func0000000000000048:
	li	a3, 1
	slli	a3, a3, 33
	sub	a2, a2, a1
	addi	a3, a3, -8
	addi	a2, a2, -12
	and	a0, a0, a3
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a0, a0, 504
	sltu	a0, a2, a0
	ret

