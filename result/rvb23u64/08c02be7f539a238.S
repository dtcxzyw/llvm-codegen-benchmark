func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	lui	a3, 699325
	czero.eqz	a1, a2, a1
	addi	a2, a3, -1024
	addi	a0, a0, -255
	addi	a3, a3, -1023
	or	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

