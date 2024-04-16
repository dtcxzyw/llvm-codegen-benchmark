func00000000000000e4:                   # @func00000000000000e4
	or	a1, a1, a2
	sltiu	a0, a1, 8
	ret
func0000000000000174:                   # @func0000000000000174
	or	a1, a1, a2
	srliw	a0, a1, 8
	sltiu	a0, a0, 17
	ret
