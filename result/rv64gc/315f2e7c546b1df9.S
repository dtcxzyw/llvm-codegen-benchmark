func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 127
	slli	a1, a1, 22
	lui	a2, 918528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
