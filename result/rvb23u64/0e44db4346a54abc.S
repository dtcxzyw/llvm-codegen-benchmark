func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
