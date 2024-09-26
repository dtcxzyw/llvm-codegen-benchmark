func00000000000000ab:                   # @func00000000000000ab
	not	a2, a2
	srliw	a2, a2, 31
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
