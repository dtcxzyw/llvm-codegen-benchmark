func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
