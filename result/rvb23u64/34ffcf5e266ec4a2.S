func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 12
	andi	a1, a1, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 64
	andi	a1, a1, -128
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
