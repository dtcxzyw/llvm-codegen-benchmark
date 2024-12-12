func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
