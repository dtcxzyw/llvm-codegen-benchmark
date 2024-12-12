func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srai	a0, a0, 2
	srli	a0, a0, 61
	slli	a0, a0, 60
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	li	a1, 63
	srai	a0, a0, 4
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
