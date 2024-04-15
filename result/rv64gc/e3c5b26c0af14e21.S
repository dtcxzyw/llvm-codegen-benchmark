func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a0, a0
	andi	a0, a0, 255
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a0, a0
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	ret
