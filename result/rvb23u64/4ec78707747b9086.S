func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	andi	a1, a1, -8
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 3
	andi	a1, a1, -8
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
