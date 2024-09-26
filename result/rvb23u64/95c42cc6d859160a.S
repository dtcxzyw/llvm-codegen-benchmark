func0000000000000056:                   # @func0000000000000056
	sext.b	a1, a1
	sh3add	a1, a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	sltiu	a0, a0, 628
	ret
