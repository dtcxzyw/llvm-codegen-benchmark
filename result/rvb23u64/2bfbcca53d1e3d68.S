func00000000000007b8:
	lui	a3, 1048560
	add	a1, a1, a2
	addi	a2, a3, 14
	add	a1, a1, a2
	addi	a3, a3, 15
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

