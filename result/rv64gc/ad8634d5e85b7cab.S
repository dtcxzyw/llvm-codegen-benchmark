func0000000000000098:                   # @func0000000000000098
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addiw	a2, a2, -5
	sltu	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
