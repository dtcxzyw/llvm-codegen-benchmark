func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 1
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 43
	srli	a2, a2, 41
	andi	a1, a1, 3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a2, a2, 1
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
