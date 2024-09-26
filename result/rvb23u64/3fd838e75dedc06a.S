func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 7
	czero.eqz	a2, a3, a2
	andi	a1, a1, 4
	andi	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	andi	a1, a1, -65
	andi	a0, a0, -128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 6
	czero.eqz	a2, a3, a2
	andi	a1, a1, 7
	andi	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
