func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1860
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	sltiu	a2, a2, 25
	neg	a2, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 129
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, -13
	czero.nez	a1, a1, a2
	li	a3, 35
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -304
	ret
