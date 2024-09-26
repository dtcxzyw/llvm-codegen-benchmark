func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
