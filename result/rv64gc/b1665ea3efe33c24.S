func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 56
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 56
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
