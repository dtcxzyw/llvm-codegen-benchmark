func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 3
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 496
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 28
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 528
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 11
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 17
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 55
	sub	a0, a1, a0
	ret
