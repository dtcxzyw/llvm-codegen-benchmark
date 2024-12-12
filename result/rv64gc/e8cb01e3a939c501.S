func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
