func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	ori	a1, a1, 65
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -87
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
