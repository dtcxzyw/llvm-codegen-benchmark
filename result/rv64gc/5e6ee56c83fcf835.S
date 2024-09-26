func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -77
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 119
	bnez	a1, .LBB1_2
	li	a0, 114
.LBB1_2:                                # %entry
	ret
