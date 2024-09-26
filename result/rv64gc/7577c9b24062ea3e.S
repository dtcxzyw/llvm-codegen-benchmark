func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
