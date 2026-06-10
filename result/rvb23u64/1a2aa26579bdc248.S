func0000000000000026:
	lui	a2, 1048540
	addi	a2, a2, 1359
	mulw	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000066:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a1, a1
	lui	a2, 2
	slt	a1, a1, a2
	slliw	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

