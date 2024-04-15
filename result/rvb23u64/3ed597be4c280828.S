func0000000000000040:                   # @func0000000000000040
	andi	a0, a0, 1
	li	a3, 4
	sll	a2, a3, a2
	lui	a3, 4
	addiw	a3, a3, -1472
	add	a1, a1, a3
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	lui	a3, 4
	addiw	a3, a3, -1600
	add	a2, a2, a3
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
