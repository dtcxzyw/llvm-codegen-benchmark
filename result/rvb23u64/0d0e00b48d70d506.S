func0000000000000199:
	sext.w	a2, a2
	lui	a3, 2
	sh2add	a1, a1, a1
	slt	a2, a2, a3
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a1, a1, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a1, a1, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

