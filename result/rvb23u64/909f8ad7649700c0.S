func0000000000000799:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	addi	a2, a2, 400
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000699:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000698:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

