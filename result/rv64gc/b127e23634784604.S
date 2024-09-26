func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret
