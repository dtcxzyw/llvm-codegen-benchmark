func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 1
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	sraiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 45
	ret
.LBB2_2:
	sraiw	a0, a0, 24
	ret
