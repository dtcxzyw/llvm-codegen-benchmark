func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 62
	czero.eqz	a2, a3, a2
	li	a3, 8
	andi	a0, a0, -75
	czero.eqz	a3, a3, a1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1040384
	addiw	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 929792
	addiw	a3, a3, -2
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
