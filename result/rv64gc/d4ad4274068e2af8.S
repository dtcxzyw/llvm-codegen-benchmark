func0000000000000042:
	lui	a2, 978671
	addi	a1, a1, -59
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 17476
	or	a1, a1, a2
	addi	a2, a3, 1092
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	lui	a3, 104858
	or	a1, a1, a2
	addi	a2, a3, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

