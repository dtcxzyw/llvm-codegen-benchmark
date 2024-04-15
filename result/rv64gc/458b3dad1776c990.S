func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, -1
	lui	a1, 4
	addiw	a1, a1, 2
	and	a0, a0, a1
	ret
