func0000000000000155:                   # @func0000000000000155
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	slti	a0, a0, 4
	xori	a1, a1, 1
	xori	a0, a0, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -1
	seqz	a0, a1
	li	a1, 48
	beq	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 8
	addi	a1, a1, -8
	seqz	a0, a1
	li	a1, 2
	beq	a2, a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 72
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a0, a0, -8
	xori	a1, a1, 1
	slli	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
