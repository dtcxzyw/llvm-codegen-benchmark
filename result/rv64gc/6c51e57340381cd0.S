func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	ret
