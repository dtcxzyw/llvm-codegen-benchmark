func0000000000000008:
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

