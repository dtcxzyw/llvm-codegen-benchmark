func000000000000010a:                   # @func000000000000010a
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
