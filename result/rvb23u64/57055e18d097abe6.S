func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 16
	add	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 8192
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 16
	add	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1046848
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
