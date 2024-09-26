func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 240
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 73
	or	a0, a0, a1
	ret
