func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	addi	a1, a1, 5
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
