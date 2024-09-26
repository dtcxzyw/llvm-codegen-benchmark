func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2017
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -810
	add	a0, a0, a1
	add	a0, a0, a2
	ret
