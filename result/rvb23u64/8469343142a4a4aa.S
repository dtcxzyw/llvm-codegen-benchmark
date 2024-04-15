func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 32
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 32
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
