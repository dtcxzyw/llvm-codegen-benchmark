func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, -3
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
