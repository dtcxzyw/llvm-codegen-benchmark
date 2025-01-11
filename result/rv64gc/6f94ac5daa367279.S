func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret

