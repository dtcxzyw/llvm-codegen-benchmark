func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 4
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 48
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srai	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
