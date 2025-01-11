func000000000000000c:
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func000000000000000d:
	zext.w	a1, a1
	lui	a2, 235184
	addiw	a2, a2, 1725
	mul	a1, a1, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a1, a2, 197
	mulw	a0, a0, a1
	ret

