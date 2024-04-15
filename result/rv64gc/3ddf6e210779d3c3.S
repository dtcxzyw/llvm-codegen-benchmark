func0000000000000116:                   # @func0000000000000116
	addiw	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
