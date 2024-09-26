func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 10
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 1048560
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	li	a3, 127
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, -8
	sltiu	a0, a0, 56
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addiw	a0, a0, -10
	sltiu	a0, a0, 135
	ret
