func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	lui	a1, 16
	addi	a2, a1, -256
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
