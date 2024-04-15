func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	li	a2, 63
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	li	a2, -30
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret
