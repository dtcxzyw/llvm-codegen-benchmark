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
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
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
	lui	a1, 4
	addi	a0, a0, -1
	addiw	a1, a1, 3
	and	a0, a0, a1
	ret
