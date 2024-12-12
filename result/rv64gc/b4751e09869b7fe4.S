func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 2
	ret
