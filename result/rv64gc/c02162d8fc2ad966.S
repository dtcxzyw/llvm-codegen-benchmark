func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
