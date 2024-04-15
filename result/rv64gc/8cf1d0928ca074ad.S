func000000000000000f:                   # @func000000000000000f
	lui	a3, 12483
	addiw	a3, a3, 195
	and	a2, a2, a3
	slli	a3, a2, 2
	or	a2, a2, a3
	lui	a3, 37449
	addiw	a3, a3, 585
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
