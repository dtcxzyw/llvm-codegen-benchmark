func000000000000000c:
	andi	a1, a1, 1
	zext.w	a0, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func000000000000000d:
	andi	a1, a1, 1
	zext.w	a0, a0
	lui	a2, 235184
	addi	a2, a2, 1725
	mul	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret

