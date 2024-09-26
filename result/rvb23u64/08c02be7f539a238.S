func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 699325
	addiw	a3, a2, -1024
	or	a1, a1, a3
	addi	a0, a0, -255
	addiw	a2, a2, -1023
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
