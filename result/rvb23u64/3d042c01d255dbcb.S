func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 255
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divuw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	divuw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
