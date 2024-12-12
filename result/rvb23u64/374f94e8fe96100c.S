func0000000000000050:                   # @func0000000000000050
	sub	a2, a2, a1
	srli	a2, a2, 62
	sltiu	a1, a2, 3
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 60
	sltiu	a1, a2, 15
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sltiu	a1, a2, -4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
