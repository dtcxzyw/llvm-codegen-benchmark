func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	srli	a0, a0, 35
	andi	a0, a0, -8
	ret
