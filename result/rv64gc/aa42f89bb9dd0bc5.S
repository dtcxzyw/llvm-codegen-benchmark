func0000000000000008:
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000009:
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

