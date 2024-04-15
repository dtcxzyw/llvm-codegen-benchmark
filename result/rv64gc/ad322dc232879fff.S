func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret
