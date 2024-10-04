func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a1, a1, -258
	zext.w	a1, a1
	sltiu	a0, a0, 264
	czero.eqz	a0, a1, a0
	ret
