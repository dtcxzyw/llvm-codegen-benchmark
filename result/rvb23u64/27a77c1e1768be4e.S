func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 16
	ret
