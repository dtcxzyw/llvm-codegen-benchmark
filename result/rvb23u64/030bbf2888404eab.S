func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sltiu	a2, a2, 127
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	li	a3, 1
	sltiu	a2, a2, 127
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
