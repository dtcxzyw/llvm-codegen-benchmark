func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a0
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 30
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
