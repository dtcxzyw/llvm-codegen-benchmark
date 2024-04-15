func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
