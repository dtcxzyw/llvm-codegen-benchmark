func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret
