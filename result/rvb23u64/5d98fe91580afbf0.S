func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -21
	li	a3, 4
	czero.eqz	a2, a3, a2
	subw	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
