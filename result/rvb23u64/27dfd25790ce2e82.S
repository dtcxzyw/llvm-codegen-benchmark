func000000000000004c:                   # @func000000000000004c
	srl	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
