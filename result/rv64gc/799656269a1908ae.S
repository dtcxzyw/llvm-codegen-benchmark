func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 9
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
