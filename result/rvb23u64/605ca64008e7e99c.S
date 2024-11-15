func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 65793
	or	a0, a0, a2
	addiw	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 12
	ret
