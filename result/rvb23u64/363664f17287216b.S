func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	sh2add	a2, a2, a1
	addi	a1, a1, 176
	addi	a2, a2, 180
	addi	a0, a0, -254
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a0, a0
	slli	a2, a2, 6
	add	a2, a2, a1
	addi	a1, a1, 264
	sltiu	a0, a0, -9
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
