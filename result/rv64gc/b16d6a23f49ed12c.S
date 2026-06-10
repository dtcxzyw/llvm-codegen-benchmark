func0000000000003f18:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	add	a1, a1, a3
	sltu	a1, a3, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

