func00000000000003d9:                   # @func00000000000003d9
	sext.w	a1, a1
	li	a3, 400
	mul	a2, a2, a3
	sgtz	a1, a1
	addi	a2, a2, 400
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000359:                   # @func0000000000000359
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	sgtz	a1, a1
	mul	a2, a2, a3
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	sgtz	a1, a1
	mul	a2, a2, a3
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
