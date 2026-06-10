func0000000000000026:
	lui	a2, 1048540
	addi	a2, a2, 1359
	mulw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000066:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 4
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	slti	a0, a0, 10
	czero.eqz	a0, a1, a0
	ret

