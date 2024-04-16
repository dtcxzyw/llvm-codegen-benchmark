func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
