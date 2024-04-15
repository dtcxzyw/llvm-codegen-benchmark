func0000000000000001:                   # @func0000000000000001
	sll	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
