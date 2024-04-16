func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 32
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
