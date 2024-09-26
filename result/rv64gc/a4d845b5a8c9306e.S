func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 1
	li	a2, 1
	beq	a1, a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
