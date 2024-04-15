func0000000000000110:                   # @func0000000000000110
	addi	a1, a1, -127
	andi	a1, a1, 251
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	andi	a1, a1, 255
	addi	a2, a1, -58
	seqz	a2, a2
	addi	a1, a1, -40
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a1, a1, -2
	andi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
