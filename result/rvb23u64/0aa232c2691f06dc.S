func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	mul	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000388:                   # @func0000000000000388
	mul	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
