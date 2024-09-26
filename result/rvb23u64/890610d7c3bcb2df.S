func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 513
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	srl	a0, a0, a1
	ret
