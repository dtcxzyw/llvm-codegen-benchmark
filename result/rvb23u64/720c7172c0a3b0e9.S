func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 208
	mul	a2, a2, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	zext.w	a0, a0
	li	a3, 240
	mul	a0, a0, a3
	add	a0, a0, a1
	sltiu	a1, a2, 33
	czero.eqz	a0, a0, a1
	ret
