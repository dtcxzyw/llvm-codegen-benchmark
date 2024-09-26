func0000000000000182:                   # @func0000000000000182
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
