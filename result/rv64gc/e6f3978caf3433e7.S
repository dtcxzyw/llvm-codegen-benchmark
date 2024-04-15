func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	lui	a0, 197379
	slli	a0, a0, 2
	addi	a0, a0, 194
	ret
.LBB0_2:
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
