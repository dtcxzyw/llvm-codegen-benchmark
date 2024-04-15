func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 126
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 240
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 224
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
