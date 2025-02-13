func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 13
	addi	a0, a0, -819
	mul	a0, a2, a0
	srliw	a1, a0, 23
.LBB0_2:
	mv	a0, a1
	ret

