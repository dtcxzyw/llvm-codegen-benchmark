func0000000000000094:                   # @func0000000000000094
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, -5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	neg	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
