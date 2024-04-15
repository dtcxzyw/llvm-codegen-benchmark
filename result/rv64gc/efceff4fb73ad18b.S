func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a1, a2, -4
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
