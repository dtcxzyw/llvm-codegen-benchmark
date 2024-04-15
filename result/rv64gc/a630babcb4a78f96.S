func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 28
	addi	a2, a2, -16
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 15
	addi	a2, a2, -9
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
