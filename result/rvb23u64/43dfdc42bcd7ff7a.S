func0000000000000003:                   # @func0000000000000003
	lui	a3, 1048514
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bclri	a2, a2, 14
	bclri	a2, a2, 38
	bclri	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 65536
	and	a2, a2, a3
	bclri	a1, a1, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
