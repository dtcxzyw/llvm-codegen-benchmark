func0000000000000001:                   # @func0000000000000001
	or	a2, a2, a4
	not	a3, a3
	and	a0, a0, a2
	and	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
