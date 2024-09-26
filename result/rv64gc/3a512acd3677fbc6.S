func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, -5
	snez	a2, a2
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -128
	and	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -15
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 247
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 6
	xori	a1, a1, 18
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 51
	srli	a2, a2, 63
	addi	a1, a1, -5
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
