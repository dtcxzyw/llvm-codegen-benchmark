func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	and	a0, a0, a1
	ret
