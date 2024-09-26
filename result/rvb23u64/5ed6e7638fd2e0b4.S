func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 223
	addi	a2, a2, -70
	snez	a2, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 30
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
