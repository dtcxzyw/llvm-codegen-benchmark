func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	clzw	a0, a0
	xori	a0, a0, 30
	sltiu	a0, a0, 18
	ret
func0000000000000018:                   # @func0000000000000018
	clzw	a0, a0
	xori	a0, a0, 30
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
