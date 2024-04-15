func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 1
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -114
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
