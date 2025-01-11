func0000000000000104:
	li	a3, 10
	li	a4, 20
	mul	a3, a2, a3
	mul	a2, a2, a4
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

