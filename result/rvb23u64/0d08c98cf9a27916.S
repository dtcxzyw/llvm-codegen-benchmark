func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	addiw	a1, a1, -8
	addi	a0, a0, -255
	czero.eqz	a1, a1, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
