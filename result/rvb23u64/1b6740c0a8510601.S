func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
