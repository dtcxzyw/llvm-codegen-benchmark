func0000000000000084:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
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

