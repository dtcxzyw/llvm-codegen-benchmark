func0000000000000045:                   # @func0000000000000045
	sub	a2, a2, a0
	neg	a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a0
	neg	a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	neg	a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a2, a2, a0
	li	a0, 128
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	li	a0, 64
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a2, a0
	li	a0, 4
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	li	a0, -1
	srli	a0, a0, 1
	xor	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a2, a0
	li	a0, -17
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
