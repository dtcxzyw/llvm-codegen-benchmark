func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 5
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000099:                   # @func0000000000000099
	srai	a2, a2, 4
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	srai	a2, a2, 3
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a2, a2, 3
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
