func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	bge	a2, a0, .LBB0_3
	li	a3, 42
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	li	a3, 42
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	mv	a3, a0
	bge	a0, a2, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	sgtz	a0, a3
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	mv	a3, a0
	bge	a0, a2, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, -5
	sltu	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, -5
	sltu	a0, a1, a3
	ret
