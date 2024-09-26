func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 4
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -4
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
