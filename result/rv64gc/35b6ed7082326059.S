func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 40
	srli	a1, a1, 40
	subw	a0, a0, a1
	mulw	a0, a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a0, a0, a1
	mulw	a0, a0, a0
	ret
