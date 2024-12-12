func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
