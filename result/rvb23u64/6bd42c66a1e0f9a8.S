func0000000000000002:                   # @func0000000000000002
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	divu	a0, a0, a1
	ret
