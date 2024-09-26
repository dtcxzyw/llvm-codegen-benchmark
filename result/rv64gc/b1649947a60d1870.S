func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	addw	a1, a1, a2
	blez	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 906
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addw	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	addw	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
