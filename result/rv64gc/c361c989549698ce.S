func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	addi	a1, a1, -142
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
