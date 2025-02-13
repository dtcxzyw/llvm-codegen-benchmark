func000000000000001c:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 6
	addi	a2, a2, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 4
	addi	a2, a2, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

