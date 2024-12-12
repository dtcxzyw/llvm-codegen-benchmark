func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
