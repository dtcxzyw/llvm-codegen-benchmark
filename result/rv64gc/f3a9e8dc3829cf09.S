func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 128
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	lui	a2, 8192
	and	a1, a1, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 32
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltu	a0, a2, a0
	slli	a1, a1, 31
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000698:                   # @func0000000000000698
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 3
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a0, a0, a2
	li	a2, 1
	sext.w	a0, a0
	slli	a2, a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
