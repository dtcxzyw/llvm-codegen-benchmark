func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 6
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	lui	a1, 6
	j	.LBB0_3
.LBB0_2:
	lui	a1, 4
.LBB0_3:                                # %entry
	addi	a1, a1, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret
