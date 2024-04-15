func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 2
	czero.eqz	a2, a3, a2
	lui	a3, 699325
	addiw	a4, a3, -1024
	or	a2, a2, a4
	and	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	czero.eqz	a1, a2, a0
	addiw	a2, a3, -1023
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
