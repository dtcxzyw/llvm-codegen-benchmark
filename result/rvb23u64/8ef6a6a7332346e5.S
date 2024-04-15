func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addiw	a1, a1, -48
	sltiu	a1, a1, 128
	li	a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	czero.nez	a0, a1, a0
	ret
