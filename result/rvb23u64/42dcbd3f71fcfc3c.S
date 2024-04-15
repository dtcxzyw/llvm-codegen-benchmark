func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 64
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
