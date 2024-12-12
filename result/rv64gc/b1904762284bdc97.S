func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	slli	a0, a0, 48
	srai	a1, a1, 4
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	slli	a0, a0, 48
	srai	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	slli	a0, a0, 48
	srai	a1, a1, 4
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	slli	a0, a0, 48
	srai	a1, a1, 3
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
