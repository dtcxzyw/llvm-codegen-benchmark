func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 15
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
