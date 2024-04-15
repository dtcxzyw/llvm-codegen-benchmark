func00000000000000d9:                   # @func00000000000000d9
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a3, a0, 1
	czero.nez	a3, a3, a2
	li	a4, 32
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -11
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a3, a0, 1
	czero.nez	a3, a3, a2
	li	a4, 32
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 21
	ret
