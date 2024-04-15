func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
