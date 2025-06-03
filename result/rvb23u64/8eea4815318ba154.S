func000000000000000d:
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 1048540
	srli	a1, a1, 39
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, 400
	czero.eqz	a0, a1, a0
	ret

