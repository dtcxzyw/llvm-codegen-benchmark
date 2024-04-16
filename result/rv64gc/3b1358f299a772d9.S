func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a1, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
