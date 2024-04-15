func0000000000000011:                   # @func0000000000000011
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
