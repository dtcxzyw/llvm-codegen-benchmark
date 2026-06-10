func0000000000000020:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	srliw	a2, a1, 1
	slliw	a1, a1, 31
	lui	a3, 104858
	or	a1, a1, a2
	addi	a2, a3, -1638
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

