func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	xor	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 8
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret
