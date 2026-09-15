func0000000000000080:
	divu	a3, a0, a1
	mul	a1, a3, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	add	a0, a0, a3
	ret

