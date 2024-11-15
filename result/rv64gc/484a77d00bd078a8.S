func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 42
	srli	a2, a2, 43
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 28
	slli	a1, a1, 32
	andi	a2, a2, -16
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
