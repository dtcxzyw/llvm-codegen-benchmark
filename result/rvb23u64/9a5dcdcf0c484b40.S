func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	srlw	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
