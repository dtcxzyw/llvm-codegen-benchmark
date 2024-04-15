func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 289
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
