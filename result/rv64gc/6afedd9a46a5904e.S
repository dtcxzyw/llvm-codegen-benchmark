func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 4
	srli	a0, a0, 48
	sltu	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 1
	srli	a0, a0, 48
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 4
	srli	a0, a0, 48
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 3
	srli	a0, a0, 48
	xor	a0, a0, a2
	seqz	a0, a0
	ret
