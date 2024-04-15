func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	sh1add	a0, a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	ret
