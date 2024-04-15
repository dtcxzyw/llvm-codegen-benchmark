func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
