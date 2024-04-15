func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	zext.h	a1, a1
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	zext.h	a1, a1
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	divuw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	divuw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
