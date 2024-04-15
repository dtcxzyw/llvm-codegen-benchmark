func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
