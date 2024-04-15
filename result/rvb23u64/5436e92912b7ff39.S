func0000000000000344:                   # @func0000000000000344
	addi	a1, a1, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
