func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	addi	a1, a1, 6
	sltiu	a0, a0, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000153:                   # @func0000000000000153
	sext.b	a0, a0
	addi	a1, a1, 2
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
