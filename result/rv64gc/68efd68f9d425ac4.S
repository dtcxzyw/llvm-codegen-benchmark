func0000000000000084:                   # @func0000000000000084
	addi	a1, a0, -1
	and	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
