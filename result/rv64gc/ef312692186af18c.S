func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
