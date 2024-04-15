func0000000000000086:                   # @func0000000000000086
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
