func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slliw	a1, a1, 27
	or	a0, a0, a1
	ret
