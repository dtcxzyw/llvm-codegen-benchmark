func0000000000000cc1:                   # @func0000000000000cc1
	xori	a2, a2, 10
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	minu	a1, a1, a2
	bseti	a2, zero, 32
	sltiu	a1, a1, 255
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
