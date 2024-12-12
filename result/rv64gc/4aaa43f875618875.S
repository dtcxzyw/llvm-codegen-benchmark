func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	srlw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
