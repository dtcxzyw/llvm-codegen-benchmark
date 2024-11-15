func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	and	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	slli	a0, a0, 34
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret
