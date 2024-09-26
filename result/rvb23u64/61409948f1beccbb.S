func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 6
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
