func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a1, a0, 1
	and	a0, a0, a1
	snez	a0, a0
	ret
