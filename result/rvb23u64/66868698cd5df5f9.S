func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a2, a2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
