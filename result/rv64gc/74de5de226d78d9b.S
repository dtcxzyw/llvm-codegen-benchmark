func0000000000000084:
	li	a3, 10
	mul	a2, a2, a3
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000129:
	li	a3, 100
	mul	a2, a2, a3
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

