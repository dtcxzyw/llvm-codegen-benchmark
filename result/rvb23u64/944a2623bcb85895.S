func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -4
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 511
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 448
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 448
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	subw	a0, a0, a1
	addiw	a0, a0, 95
	ret
