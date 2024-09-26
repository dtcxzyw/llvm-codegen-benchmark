func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 480
	ret
