func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
