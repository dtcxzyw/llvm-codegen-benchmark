func0000000000000058:                   # @func0000000000000058
	addiw	a0, a0, 308
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, 1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret
