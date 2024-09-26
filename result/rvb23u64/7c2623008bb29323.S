func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
