func0000000000000049:                   # @func0000000000000049
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 6
	srli	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 1
	slt	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	srai	a2, a2, 3
	srli	a0, a0, 5
	slt	a0, a2, a0
	ret
