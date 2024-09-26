func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	li	a1, 256
	divuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	li	a1, 5
	slli	a1, a1, 11
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	lui	a1, 1
	divuw	a0, a1, a0
	ret
