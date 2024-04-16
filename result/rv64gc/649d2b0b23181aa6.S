func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	snez	a0, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
