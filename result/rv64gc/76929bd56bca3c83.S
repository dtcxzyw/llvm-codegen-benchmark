func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 899
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
