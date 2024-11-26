func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 1024
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a0, 20
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slti	a0, a1, 20
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	sext.w	a2, a2
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB1_3:
	li	a2, 1
	sext.w	a2, a2
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	sgtz	a0, a2
	ret
