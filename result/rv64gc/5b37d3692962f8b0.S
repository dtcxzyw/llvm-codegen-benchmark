func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	andi	a1, a0, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	andi	a1, a0, 504
	xor	a0, a0, a1
	seqz	a0, a0
	ret
