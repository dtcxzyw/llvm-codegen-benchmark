func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 8
	add	a1, a1, a2
	andi	a0, a0, 255
	lui	a2, 8192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 8
	add	a1, a1, a2
	andi	a0, a0, 255
	lui	a2, 1046848
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
