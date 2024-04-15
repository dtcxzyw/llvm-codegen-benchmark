func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
