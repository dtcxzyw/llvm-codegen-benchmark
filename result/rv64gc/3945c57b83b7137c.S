func0000000000000002:                   # @func0000000000000002
	lui	a3, 458752
	and	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
