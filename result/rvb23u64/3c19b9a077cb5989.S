func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	bexti	a2, a2, 29
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a5, a5, 63
	srli	a4, a4, 1
	or	a4, a4, a5
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	bexti	a2, a2, 2
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
