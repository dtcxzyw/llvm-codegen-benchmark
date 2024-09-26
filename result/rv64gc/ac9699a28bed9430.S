func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	slli	a2, a2, 2
	srliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 255
	slli	a2, a2, 10
	srliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	slli	a2, a2, 8
	srliw	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
