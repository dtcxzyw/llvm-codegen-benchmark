func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048575
	addi	a1, a1, 2047
	and	a0, a0, a1
	sext.w	a1, a0
	li	a2, 1026
	li	a0, 8
	beq	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
