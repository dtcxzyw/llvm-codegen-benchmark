func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 27
	andi	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 7
	andi	a1, a1, 2
	srliw	a0, a0, 31
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
