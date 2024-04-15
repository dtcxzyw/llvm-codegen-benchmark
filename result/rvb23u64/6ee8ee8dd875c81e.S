func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	li	a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
