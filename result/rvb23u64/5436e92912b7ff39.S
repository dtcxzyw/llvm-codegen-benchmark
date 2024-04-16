func0000000000000344:                   # @func0000000000000344
	sltiu	a0, a0, 20
	sltiu	a1, a1, 500
	or	a0, a0, a1
	li	a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
