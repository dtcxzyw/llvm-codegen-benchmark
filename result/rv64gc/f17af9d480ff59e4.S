func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, -4
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
