func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
