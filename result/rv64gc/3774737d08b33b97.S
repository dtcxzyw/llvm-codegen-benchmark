func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	srliw	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
