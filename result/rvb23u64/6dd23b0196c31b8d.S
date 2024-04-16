func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	addi	a2, a1, -7
	addi	a1, a1, 2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -17
	addiw	a1, a1, 2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -2
	addiw	a1, a1, 2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
