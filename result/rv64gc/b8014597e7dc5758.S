func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 3
	sext.w	a0, a0
	bgeu	a3, a2, .LBB1_3
	li	a2, 4
	beq	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a2, 4
	bne	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a2, 432128
	addiw	a4, a2, 1
	lui	a2, 524288
	bge	a3, a4, .LBB2_3
	beq	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 524288
	bne	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 524288
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB3_2
	li	a0, 7
	ret
.LBB3_2:
	sext.w	a2, a2
	sltiu	a0, a2, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a3, 255
	bne	a0, a3, .LBB4_2
	li	a0, 10
	ret
.LBB4_2:
	sext.w	a2, a2
	lui	a0, 8192
	addiw	a0, a0, -1
	slt	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
