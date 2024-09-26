func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func0000000000000064:                   # @func0000000000000064
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 480
	ret
func0000000000000046:                   # @func0000000000000046
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
