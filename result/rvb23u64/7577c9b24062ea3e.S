func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
