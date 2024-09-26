func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	addi	a1, a1, -238
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
