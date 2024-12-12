func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1
	sext.w	a0, a0
	beq	a1, a2, .LBB0_2
	li	a1, 16
	bge	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 8
	blt	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
