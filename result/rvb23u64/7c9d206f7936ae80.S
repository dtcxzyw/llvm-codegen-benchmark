func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 20
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
