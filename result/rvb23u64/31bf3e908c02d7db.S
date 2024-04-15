func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
