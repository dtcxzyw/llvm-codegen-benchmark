func0000000000000029:                   # @func0000000000000029
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	srai	a2, a2, 3
	srli	a0, a0, 5
	slt	a0, a2, a0
	ret
