func00000000000000e9:                   # @func00000000000000e9
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c9:                   # @func00000000000000c9
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000089:                   # @func0000000000000089
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 2
	maxu	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
