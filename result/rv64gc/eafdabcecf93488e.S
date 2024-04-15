func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
