func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sllw	a1, a2, a1
	lui	a2, 48
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
