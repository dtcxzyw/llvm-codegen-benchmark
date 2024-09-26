func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, -3
	czero.eqz	a0, a1, a0
	ret
