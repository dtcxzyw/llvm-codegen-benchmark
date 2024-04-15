func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 1024
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	slti	a0, a0, 20
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	slti	a0, a1, 20
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, 8
	beqz	a3, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	sgtz	a0, a1
	ret
