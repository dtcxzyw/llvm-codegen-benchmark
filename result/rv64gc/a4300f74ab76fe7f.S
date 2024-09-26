func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, 256
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 64
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 100
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
