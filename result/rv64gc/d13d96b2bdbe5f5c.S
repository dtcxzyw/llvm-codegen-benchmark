func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 6
	snez	a0, a0
	beq	a1, a2, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
