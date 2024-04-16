func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	slliw	a1, a1, 12
	slli	a0, a0, 58
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
