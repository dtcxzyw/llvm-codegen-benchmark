func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
