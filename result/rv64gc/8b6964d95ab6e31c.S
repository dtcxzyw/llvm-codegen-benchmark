func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sll	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
