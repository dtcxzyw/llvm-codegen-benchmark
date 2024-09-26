func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 255
	andi	a0, a0, 251
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.b	a1, a0
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
