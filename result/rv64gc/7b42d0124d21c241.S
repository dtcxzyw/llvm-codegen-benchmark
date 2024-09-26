func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 111
	beqz	a3, .LBB1_2
	li	a2, 125
.LBB1_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 200
	li	a2, 10
	beq	a3, a4, .LBB2_2
	li	a2, 2
.LBB2_2:                                # %entry
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
