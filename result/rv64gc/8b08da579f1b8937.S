func0000000000000f18:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

