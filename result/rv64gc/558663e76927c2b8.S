func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 24
	and	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret
