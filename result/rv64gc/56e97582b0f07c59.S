func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, -1192
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
