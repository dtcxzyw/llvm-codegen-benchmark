func00000000000003d9:                   # @func00000000000003d9
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	addi	a2, a2, 400
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000359:                   # @func0000000000000359
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
