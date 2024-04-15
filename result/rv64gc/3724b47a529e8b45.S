func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	mul	a2, a0, a1
	mulhsu	a0, a0, a1
	slli	a0, a0, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
