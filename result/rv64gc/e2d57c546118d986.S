func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 23
	li	a1, 3
	bgeu	a2, a0, .LBB1_3
	li	a2, 79
	bltu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a2, 79
	bgeu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 4
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 7
	bge	a1, a0, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	addi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bgez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 4
	addiw	a1, a1, 3
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	li	a0, -95
	beq	a1, a0, .LBB4_2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -5
.LBB4_2:                                # %entry
	ret
