func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
