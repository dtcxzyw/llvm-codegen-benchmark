func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 8
	andi	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	andi	a1, a1, 28
	and	a2, a2, a3
	lui	a3, 2
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
