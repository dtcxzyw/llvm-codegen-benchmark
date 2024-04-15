func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB1_2
	li	a0, 8
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1000
	bge	a0, a2, .LBB2_2
	li	a1, 1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB2_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
