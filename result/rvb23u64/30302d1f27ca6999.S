func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	ori	a1, a1, 15
	sext.h	a1, a1
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sext.w	a1, a1
	min	a0, a1, a0
	ret
