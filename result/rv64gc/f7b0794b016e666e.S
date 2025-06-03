func0000000000000008:
	lui	a3, 1048560
	addi	a3, a3, -2
	and	a2, a2, a3
	lui	a3, 1048544
	addw	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -2
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

