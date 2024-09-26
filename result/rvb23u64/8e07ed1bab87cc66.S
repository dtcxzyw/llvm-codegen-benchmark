func0000000000000039:                   # @func0000000000000039
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a1, a1, a2
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
