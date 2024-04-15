func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addi	a2, a2, 16
	addi	a1, a1, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, 16
	addiw	a1, a1, 20
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
