func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a3, a1, -35
	seqz	a3, a3
	or	a2, a2, a3
	addi	a1, a1, -58
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sltiu	a3, a1, 17
	or	a2, a2, a3
	addi	a1, a1, -193
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
