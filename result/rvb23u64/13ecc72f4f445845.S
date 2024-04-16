func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	sll	a1, a1, a2
	mul	a0, a0, a1
	ret
