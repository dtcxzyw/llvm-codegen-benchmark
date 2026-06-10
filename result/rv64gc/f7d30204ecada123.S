func00000000000006e1:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	lui	a1, 1048544
	sltu	a2, a2, a0
	addi	a1, a1, 30
	add	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

