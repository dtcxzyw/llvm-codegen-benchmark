func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
