func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a0
	srai	a1, a1, 2
	srli	a1, a1, 61
	slli	a1, a1, 60
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a0
	li	a0, 63
	srai	a1, a1, 4
	bseti	a0, a0, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
