func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 960
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
