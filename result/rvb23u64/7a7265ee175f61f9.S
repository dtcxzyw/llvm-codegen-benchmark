func0000000000000004:
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	lui	a2, 1048544
	lui	a3, 16
	addw	a1, a1, a2
	addi	a3, a3, -2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

