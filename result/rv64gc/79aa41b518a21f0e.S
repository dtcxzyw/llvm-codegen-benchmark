func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 124
	andi	a1, a1, 248
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
