func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	bexti	a1, a1, 15
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 2
	xor	a0, a0, a1
	ret
