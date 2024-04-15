func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	mulw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
