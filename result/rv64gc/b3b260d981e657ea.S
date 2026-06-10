func0000000000000080:
	srliw	a3, a2, 1
	slliw	a2, a2, 31
	lui	a4, 104858
	or	a2, a2, a3
	addi	a3, a4, -1638
	sltu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

