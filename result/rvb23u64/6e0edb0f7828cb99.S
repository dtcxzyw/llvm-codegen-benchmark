func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	slli	a1, a1, 2
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	slli	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	slli	a1, a1, 1
	czero.eqz	a1, a1, a0
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	slli	a1, a1, 16
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	lui	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
