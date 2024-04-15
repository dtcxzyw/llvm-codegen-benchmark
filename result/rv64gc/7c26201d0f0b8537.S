func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
