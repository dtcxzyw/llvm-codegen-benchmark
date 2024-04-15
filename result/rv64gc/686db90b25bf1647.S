func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	slli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
