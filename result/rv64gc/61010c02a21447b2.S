func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 127
	addi	a2, a2, -21
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
