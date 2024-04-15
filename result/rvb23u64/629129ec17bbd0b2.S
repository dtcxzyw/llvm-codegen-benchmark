func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	addi	a1, a1, -120
	czero.eqz	a0, a0, a1
	li	a2, -120
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	fcvt.s.w	fa0, a0
	ret
