func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -11
	snez	a0, a0
	and	a0, a0, a1
	ret
