func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
