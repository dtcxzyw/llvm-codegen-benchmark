func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, -4
	bclri	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 10
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret
