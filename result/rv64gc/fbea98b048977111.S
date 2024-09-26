func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	andi	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 31
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
