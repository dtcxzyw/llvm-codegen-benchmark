func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	ret
