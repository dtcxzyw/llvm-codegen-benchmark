func000000000000003b:                   # @func000000000000003b
	or	a1, a1, a2
	andi	a0, a0, 255
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	or	a1, a1, a2
	andi	a0, a0, 255
	slliw	a1, a1, 15
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	andi	a0, a0, 255
	slliw	a1, a1, 22
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
