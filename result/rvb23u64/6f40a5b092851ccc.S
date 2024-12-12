func0000000000000026:                   # @func0000000000000026
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
