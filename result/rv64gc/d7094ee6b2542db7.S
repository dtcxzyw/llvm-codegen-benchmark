func0000000000000004:
	lui	a3, 1048560
	srlw	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	lui	a2, 1048544
	lui	a3, 16
	addw	a1, a1, a2
	addi	a3, a3, -2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

