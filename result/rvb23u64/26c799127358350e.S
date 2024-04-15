func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
