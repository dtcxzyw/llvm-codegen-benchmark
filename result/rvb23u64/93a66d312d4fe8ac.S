func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
