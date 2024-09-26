func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 48
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	xor	a0, a0, a1
	andi	a0, a0, 1023
	seqz	a0, a0
	ret
