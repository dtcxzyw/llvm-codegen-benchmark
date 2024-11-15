func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 4
	andi	a0, a0, 1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 4
	slli	a0, a0, 63
	li	a2, 7
	srai	a0, a0, 63
	slli	a2, a2, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret
