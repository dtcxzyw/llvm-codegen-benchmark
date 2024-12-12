func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 24
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
