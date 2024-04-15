func0000000000000008:                   # @func0000000000000008
	li	a2, 14
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a1, a1
	srliw	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
