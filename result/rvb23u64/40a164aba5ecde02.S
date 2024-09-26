func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -45
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	or	a1, a1, a2
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
