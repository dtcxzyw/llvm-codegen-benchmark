func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
