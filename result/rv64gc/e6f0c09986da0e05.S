func0000000000000034:                   # @func0000000000000034
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 27
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
