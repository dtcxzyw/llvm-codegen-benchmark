func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 5
	slli	a1, a1, 5
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 3
	slli	a1, a1, 3
	xor	a1, a1, a2
	seqz	a0, a1
	ret
