func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 512
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 72
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a0, a0, -1023
	or	a0, a0, a1
	ret
