func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
