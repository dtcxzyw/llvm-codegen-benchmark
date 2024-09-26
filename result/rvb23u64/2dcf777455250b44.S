func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 18
	ret
