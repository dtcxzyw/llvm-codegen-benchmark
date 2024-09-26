func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a1, a1, 62
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
