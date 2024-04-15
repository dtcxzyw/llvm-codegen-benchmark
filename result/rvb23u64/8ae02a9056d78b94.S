func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	andi	a0, a0, 63
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret
