func0000000000000cc1:                   # @func0000000000000cc1
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	xor	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000cca:                   # @func0000000000000cca
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
