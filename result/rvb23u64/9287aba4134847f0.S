func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 255
	czero.nez	a1, a3, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -7
	lui	a2, 786432
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 921600
	addiw	a2, a2, -1920
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
