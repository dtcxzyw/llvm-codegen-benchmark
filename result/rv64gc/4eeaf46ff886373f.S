func0000000000000071:                   # @func0000000000000071
	xor	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	seqz	a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	xor	a1, a1, a2
	slli	a1, a1, 3
	srli	a1, a1, 3
	seqz	a0, a1
	ret
