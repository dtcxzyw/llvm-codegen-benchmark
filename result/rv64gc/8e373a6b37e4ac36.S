func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
