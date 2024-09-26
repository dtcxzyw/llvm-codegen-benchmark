func0000000000000388:                   # @func0000000000000388
	add	a1, a1, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a0
	sltiu	a1, a1, 385
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	add	a1, a1, a0
	sltiu	a1, a1, 385
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
