func0000000000000010:                   # @func0000000000000010
	li	a3, 15
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 2
	andn	a2, a3, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 3
	xori	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
