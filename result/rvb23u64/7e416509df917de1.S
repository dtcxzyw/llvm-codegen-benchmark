func0000000000000058:                   # @func0000000000000058
	andi	a1, a0, 15
	addi	a1, a1, -11
	seqz	a1, a1
	bexti	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a0, 12
	andi	a0, a0, 3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	bexti	a1, a0, 3
	andi	a0, a0, 112
	seqz	a0, a0
	or	a0, a0, a1
	ret
