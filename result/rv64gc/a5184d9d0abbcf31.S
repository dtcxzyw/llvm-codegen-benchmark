func000000000000026d:                   # @func000000000000026d
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	sgtz	a1, a1
	addi	a3, a3, 1733
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	sgtz	a1, a1
	addi	a3, a3, 1733
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
