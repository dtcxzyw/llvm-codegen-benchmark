func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
