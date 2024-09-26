func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	li	a3, 255
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 30
	li	a3, 2
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 30
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
