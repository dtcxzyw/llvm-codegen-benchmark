func0000000000003708:
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, -31
	sltu	a1, a2, a0
	lui	a2, 1048544
	neg	a1, a1
	addi	a2, a2, 30
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

