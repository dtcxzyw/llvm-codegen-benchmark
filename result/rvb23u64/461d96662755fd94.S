func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	sllw	a0, a2, a0
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a2, a2
	sllw	a0, a2, a0
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
