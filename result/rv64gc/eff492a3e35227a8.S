func0000000000000009:                   # @func0000000000000009
	slliw	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
