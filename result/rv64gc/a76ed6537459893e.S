func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	addi	a0, a0, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
