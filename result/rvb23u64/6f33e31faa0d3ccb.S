func000000000000004c:                   # @func000000000000004c
	sext.h	a1, a1
	bexti	a2, a2, 15
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a1, a1
	bexti	a2, a2, 15
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
