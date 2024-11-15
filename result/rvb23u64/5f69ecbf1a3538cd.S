func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	lui	a3, 73
	czero.eqz	a1, a1, a2
	addi	a3, a3, 992
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
