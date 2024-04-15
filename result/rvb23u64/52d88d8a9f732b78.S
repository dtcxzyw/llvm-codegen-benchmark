func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 4
	ori	a0, a0, 256
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
