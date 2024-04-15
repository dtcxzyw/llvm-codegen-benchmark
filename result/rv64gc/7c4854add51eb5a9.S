func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	not	a0, a0
	and	a0, a0, a1
	ret
