func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
