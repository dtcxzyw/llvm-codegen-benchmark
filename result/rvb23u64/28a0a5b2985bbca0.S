func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	mul	a0, a0, a1
	slli.uw	a0, a0, 5
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a1, a1
	mulw	a0, a0, a1
	slli	a0, a0, 3
	ret
