func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	or	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
