func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a2, a2, -79
	sltiu	a2, a2, 2
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 82
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	sltiu	a2, a2, 6
	li	a3, -19
	czero.nez	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
