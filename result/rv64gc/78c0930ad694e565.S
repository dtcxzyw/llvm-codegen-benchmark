func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 838861
	addi	a0, a0, -819
	mul	a0, a1, a0
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

