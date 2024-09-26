func0000000000000014:                   # @func0000000000000014
	negw	a1, a1
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
