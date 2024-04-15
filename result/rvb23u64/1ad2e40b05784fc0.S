func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2047
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	li	a4, 384
	czero.eqz	a3, a4, a3
	or	a1, a1, a3
	sltiu	a2, a2, 513
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
