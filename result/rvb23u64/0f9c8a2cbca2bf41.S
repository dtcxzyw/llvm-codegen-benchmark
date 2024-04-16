func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
