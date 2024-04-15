func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 166
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 3
	ret
