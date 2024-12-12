func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
