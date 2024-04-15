func0000000000000071:                   # @func0000000000000071
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
