func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 8
	sext.w	a0, a0
	bltu	a3, a2, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a0, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 8
	sext.w	a0, a0
	beq	a2, a3, .LBB2_3
	sext.w	a1, a1
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 32
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
