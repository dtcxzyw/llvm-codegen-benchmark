func0000000000000388:                   # @func0000000000000388
	add.uw	a1, a1, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
