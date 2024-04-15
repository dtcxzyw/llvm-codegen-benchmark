func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -65
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 2047
	lui	a2, 65536
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 1048528
	addiw	a2, a2, -16
	and	a1, a1, a2
	lui	a2, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
