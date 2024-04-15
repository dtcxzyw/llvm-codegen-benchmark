func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 63
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
