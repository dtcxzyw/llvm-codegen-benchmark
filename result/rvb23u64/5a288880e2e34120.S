func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	xori	a1, a1, 31
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
