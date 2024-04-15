func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 4
	sltu	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a1, 3
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a1, 1
	slt	a0, a1, a0
	ret
.LBB2_2:
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 16
	sltu	a0, a0, a1
	ret
.LBB3_2:
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
