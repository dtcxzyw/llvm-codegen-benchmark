func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
