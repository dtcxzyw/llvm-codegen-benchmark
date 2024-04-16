func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a0, a0, 128
	lui	a2, 262144
	addiw	a3, a2, -128
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
