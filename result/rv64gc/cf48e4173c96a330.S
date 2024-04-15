func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	sll	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	sllw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	sllw	a0, a0, a1
	mulw	a0, a0, a2
	ret
