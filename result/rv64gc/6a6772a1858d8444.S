func0000000000000007:                   # @func0000000000000007
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
