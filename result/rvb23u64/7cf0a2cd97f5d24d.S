func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	srli	a0, a0, 40
	add	a0, a0, a1
	lui	a1, 1042432
	andn	a0, a0, a1
	ret
