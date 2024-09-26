func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 56
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a1, a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	add	a0, a0, a1
	ret
