func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 60
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
