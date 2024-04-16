func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 20
	srli	a1, a1, 20
	srli	a0, a0, 44
	add	a0, a0, a1
	slli	a0, a0, 18
	ret
