func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
