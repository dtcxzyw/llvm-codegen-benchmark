func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
