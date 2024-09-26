func0000000000000011:                   # @func0000000000000011
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
