func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a0, a0, 1
	andi	a0, a0, 15
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
