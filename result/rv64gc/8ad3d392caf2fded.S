func000000000000071c:                   # @func000000000000071c
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a1, a1, 10
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000007cc:                   # @func00000000000007cc
	sext.w	a0, a0
	slli	a2, a2, 7
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000781:                   # @func0000000000000781
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -224
	sext.w	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	slli	a2, a2, 24
	srliw	a0, a0, 13
	or	a1, a1, a2
	sltiu	a0, a0, 7
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	slli	a2, a2, 16
	srliw	a0, a0, 13
	or	a1, a1, a2
	sltiu	a0, a0, 7
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
