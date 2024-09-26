func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
