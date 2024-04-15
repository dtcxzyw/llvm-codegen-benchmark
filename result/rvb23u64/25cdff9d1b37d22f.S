func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli.uw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
