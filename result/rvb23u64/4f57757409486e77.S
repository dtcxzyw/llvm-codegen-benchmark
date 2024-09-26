func00000000000001b9:                   # @func00000000000001b9
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a9:                   # @func00000000000001a9
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000129:                   # @func0000000000000129
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000139:                   # @func0000000000000139
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000189:                   # @func0000000000000189
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000109:                   # @func0000000000000109
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
