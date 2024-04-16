func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, -1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 5
	andi	a0, a0, 7
	seqz	a0, a0
	ret
