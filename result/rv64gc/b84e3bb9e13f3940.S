func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	li	a3, 6
	andi	a1, a1, 1
	beq	a2, a3, .LBB0_2
	lui	a2, 6
	addi	a2, a2, 560
	addi	a1, a1, -1
	andi	a1, a1, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 4
	addi	a2, a2, 560
	addi	a1, a1, -1
	andi	a1, a1, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
