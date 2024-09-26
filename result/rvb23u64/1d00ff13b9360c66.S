func000000000000006d:                   # @func000000000000006d
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
