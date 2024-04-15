func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 60
	srli	a2, a2, 63
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 56
	srli	a2, a2, 63
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
