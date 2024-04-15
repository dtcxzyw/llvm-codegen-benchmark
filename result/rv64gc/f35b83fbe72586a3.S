func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 31
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
