func00000000000001ba:                   # @func00000000000001ba
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a1, a1, 4
	sub	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 3
	sub	a0, a0, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
