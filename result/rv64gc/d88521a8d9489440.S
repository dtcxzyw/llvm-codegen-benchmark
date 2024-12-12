func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 420
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
