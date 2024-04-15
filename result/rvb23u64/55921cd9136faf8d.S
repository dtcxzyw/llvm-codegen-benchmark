func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	and	a1, a1, a2
	srl	a0, a1, a0
	ret
