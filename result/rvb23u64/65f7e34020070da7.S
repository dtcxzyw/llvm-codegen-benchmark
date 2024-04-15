func000000000000001d:                   # @func000000000000001d
	slliw	a1, a0, 16
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slliw	a1, a0, 29
	andi	a0, a0, 254
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
