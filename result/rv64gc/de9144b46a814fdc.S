func0000000000000001:                   # @func0000000000000001
	lui	a2, 2
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 4
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1984
	and	a1, a1, a2
	or	a0, a0, a1
	ret
