func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	bge	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	sext.w	a0, a1
	ret
