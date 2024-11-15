func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
