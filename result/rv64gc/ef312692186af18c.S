func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
