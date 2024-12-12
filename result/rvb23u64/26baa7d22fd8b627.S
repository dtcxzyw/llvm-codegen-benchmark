func0000000000000061:                   # @func0000000000000061
	ctz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	ctz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
