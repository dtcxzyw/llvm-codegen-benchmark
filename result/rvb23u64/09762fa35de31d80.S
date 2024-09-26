func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srlw	a0, a1, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	srlw	a0, a1, a0
	sltiu	a0, a0, 5
	ret
