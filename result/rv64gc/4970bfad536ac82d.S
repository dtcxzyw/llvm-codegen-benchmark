func0000000000000008:
	lui	a3, 1048560
	addi	a3, a3, -2
	and	a2, a2, a3
	lui	a3, 1048544
	lui	a4, 16
	addw	a2, a2, a3
	addi	a4, a4, -2
	sltu	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

