func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
