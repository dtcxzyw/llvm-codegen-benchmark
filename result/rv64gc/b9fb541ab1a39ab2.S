func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a2, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 255
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
