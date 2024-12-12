func00000000000000b8:                   # @func00000000000000b8
	addiw	a0, a0, 308
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addiw	a0, a0, 1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret
