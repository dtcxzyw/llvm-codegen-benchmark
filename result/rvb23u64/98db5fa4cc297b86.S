func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a1, -2
	li	a3, -24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 60
	addi	a1, a1, -1
	li	a3, 44
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
