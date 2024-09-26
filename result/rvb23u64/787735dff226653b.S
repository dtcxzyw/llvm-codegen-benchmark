func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	andi	a1, a1, 255
	lui	a2, 1044496
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
