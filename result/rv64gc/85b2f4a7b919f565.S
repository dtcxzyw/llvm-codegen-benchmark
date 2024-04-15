func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	andi	a0, a0, 31
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
