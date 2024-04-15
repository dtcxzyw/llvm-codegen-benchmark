func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	li	a1, -192
	czero.nez	a0, a1, a0
	addi	a0, a0, 125
	ret
