func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	li	a1, 131
	bltu	a3, a2, .LBB1_2
	li	a1, 35
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 12
	sext.w	a0, a0
	bgeu	a2, a1, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a1, 48
	li	a1, 24
	beqz	a2, .LBB3_2
	li	a1, 40
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
