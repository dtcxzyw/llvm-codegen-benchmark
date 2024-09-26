func00000000000000a1:                   # @func00000000000000a1
	addi	a0, a0, -8
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
