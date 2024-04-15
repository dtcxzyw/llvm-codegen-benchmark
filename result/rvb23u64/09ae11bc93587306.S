func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
