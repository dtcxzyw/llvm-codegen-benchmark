func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 4
	srli	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
