func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a2, a2, 63
	srai	a2, a2, 63
	negw	a1, a1
	xor	a1, a1, a2
	xori	a0, a0, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret
