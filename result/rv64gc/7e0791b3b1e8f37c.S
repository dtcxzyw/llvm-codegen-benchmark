func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -1793
	or	a0, a0, a2
	andi	a1, a1, 512
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 2
	and	a2, a2, a3
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 128
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
