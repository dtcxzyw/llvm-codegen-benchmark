func0000000000000234:                   # @func0000000000000234
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000396:                   # @func0000000000000396
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 4
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
