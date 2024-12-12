func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 768
	or	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	andi	a0, a0, -256
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
