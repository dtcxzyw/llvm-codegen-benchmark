func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 50
	mul	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 100
	mul	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

