func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	andi	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 15
	addi	a1, a1, -15
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
