func000000000000003d:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 1
	addi	a2, a2, 400
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000035:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 1048540
	srli	a2, a2, 39
	addi	a3, a3, 1359
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 1048540
	srli	a2, a2, 39
	addi	a3, a3, 1359
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

