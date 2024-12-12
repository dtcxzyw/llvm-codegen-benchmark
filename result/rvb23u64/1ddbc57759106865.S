func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	xori	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1075
	sltiu	a0, a0, 53
	ret
