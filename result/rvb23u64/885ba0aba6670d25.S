func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a1, a1
	sgtz	a1, a1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	sext.h	a1, a1
	sgtz	a1, a1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addi	a1, a1, -10
	li	a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 57
	sltiu	a1, a1, 37
	li	a2, -27
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 401
	ret
