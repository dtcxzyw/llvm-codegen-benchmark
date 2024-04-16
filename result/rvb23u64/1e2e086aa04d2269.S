func0000000000000028:                   # @func0000000000000028
	xori	a0, a0, 1
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	addiw	a1, a1, 59
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
