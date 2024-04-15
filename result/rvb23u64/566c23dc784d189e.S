func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 1
	addi	a2, a2, -1996
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 9
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
