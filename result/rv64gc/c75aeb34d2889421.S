func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 17
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 31
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 248
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	and	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	srli	a0, a0, 28
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	andi	a0, a0, 7
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
