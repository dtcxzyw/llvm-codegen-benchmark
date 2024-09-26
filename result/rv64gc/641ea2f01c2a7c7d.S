func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048568
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 448
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -514
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 12
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
