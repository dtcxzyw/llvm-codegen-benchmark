func00000000000003c1:                   # @func00000000000003c1
	andi	a1, a1, 255
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
