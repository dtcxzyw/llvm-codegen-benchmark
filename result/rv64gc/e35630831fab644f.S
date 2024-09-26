func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 63
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
