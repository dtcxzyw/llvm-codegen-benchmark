func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a1, a1, -2
	addi	a2, a2, -2
	seqz	a1, a1
	seqz	a2, a2
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bexti	a2, a2, 2
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
