func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srliw	a2, a2, 8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srliw	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
