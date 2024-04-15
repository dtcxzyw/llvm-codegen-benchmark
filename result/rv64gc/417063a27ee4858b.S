func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	sll	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sllw	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 3
	ret
