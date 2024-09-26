func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -14
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 492
	bnez	a1, .LBB2_2
	li	a0, 496
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 16
	bnez	a1, .LBB5_2
	li	a0, 24
.LBB5_2:                                # %entry
	ret
