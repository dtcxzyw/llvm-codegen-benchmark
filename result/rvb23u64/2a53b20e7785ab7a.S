func0000000000000326:
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a3, 2
	addw	a1, a1, a2
	slt	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret

func0000000000000366:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slli	a1, a1, 4
	lui	a2, 2
	addiw	a1, a1, 400
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

