func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 11
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	lui	a3, 16384
	xor	a1, a1, a3
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
