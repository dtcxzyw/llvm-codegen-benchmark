func0000000000000011:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	roriw	a1, a1, 1
	addi	a2, a2, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

