func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.h	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	zext.h	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
