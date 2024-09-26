func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 14
	addi	a1, a1, -14
	snez	a1, a1
	and	a0, a0, a1
	ret
