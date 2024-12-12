func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 14
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 3
	ret
