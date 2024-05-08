func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh1add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a0, 48
	srli	a1, a1, 52
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh1add	a0, a1, a0
	ret
