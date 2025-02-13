func0000000000000025:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 13
	addi	a0, a0, -819
	mul	a0, a2, a0
	srliw	a0, a0, 23
	addi	a0, a0, -128
	ret

