func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 127
	slli	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -16
	and	a2, a2, a3
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 127
	slli	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
