func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	srliw	a2, a2, 6
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
