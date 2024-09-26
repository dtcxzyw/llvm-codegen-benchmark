func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	sltiu	a1, a1, 19
	or	a0, a0, a1
	ret
