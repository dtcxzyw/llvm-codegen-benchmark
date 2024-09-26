func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 63
	or	a1, a1, a2
	srlw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
