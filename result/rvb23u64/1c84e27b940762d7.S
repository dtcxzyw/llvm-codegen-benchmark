func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sext.h	a0, a0
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	lui	a2, 1048568
	sub	a2, a2, a1
	sext.h	a0, a0
	slt	a0, a0, a2
	ret
