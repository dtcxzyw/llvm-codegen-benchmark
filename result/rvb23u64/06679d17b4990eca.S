func00000000000007e1:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	add	a1, a1, a3
	lui	a2, 1048560
	sltu	a1, a3, a1
	addi	a2, a2, 15
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

