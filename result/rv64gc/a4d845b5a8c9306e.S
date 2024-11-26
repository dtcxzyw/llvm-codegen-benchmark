func0000000000000011:                   # @func0000000000000011
	lui	a2, 1
	sext.w	a0, a0
	beq	a1, a2, .LBB0_2
	li	a1, 3
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
