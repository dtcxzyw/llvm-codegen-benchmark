func00000000000001e1:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	lui	a3, 1048560
	sltu	a1, a2, a1
	addi	a3, a3, 15
	add	a0, a0, a3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

