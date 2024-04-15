func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	lui	a2, 524288
	sext.w	a0, a0
	beq	a3, a2, .LBB0_3
	sext.w	a1, a1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a1, a2, -1
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a0, a0
	blez	a2, .LBB1_3
	sext.w	a1, a1
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
