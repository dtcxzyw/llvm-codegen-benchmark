func0000000000000007:
	zext.b	a1, a1
	li	a2, 6
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
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

