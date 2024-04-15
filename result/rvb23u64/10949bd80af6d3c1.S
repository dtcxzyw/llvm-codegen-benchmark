func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 261888
	or	a2, a2, a3
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
