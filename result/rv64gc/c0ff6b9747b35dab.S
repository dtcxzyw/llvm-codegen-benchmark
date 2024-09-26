func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a2, a2, a1
	addiw	a2, a2, -2
	sltiu	a1, a2, 15
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	sltiu	a1, a1, -16
	or	a0, a0, a1
	ret
