func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 9
	or	a1, a1, a2
	and	a0, a0, a1
	ret
