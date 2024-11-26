func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 33
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 14
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 3
	ret
