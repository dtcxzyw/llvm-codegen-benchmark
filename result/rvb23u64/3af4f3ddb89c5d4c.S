func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
