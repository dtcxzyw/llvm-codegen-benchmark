func0000000000000171:                   # @func0000000000000171
	andi	a1, a1, 255
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a1, a1, -240
	bext	a0, a0, a1
	seqz	a0, a0
	ret
