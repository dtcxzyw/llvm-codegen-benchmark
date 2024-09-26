func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sh3add	a0, a0, a1
	ret
