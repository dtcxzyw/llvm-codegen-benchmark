func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 7
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bge	a1, a0, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
