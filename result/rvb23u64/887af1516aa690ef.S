func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
