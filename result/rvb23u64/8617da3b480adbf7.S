func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	sub	a0, a0, a1
	andi	a0, a0, -256
	bclri	a0, a0, 63
	seqz	a0, a0
	ret
