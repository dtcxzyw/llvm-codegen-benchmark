func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 257
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
