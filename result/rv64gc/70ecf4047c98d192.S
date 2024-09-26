func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046784
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -514
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, -7
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
