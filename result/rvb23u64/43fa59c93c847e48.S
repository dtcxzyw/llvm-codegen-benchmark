func000000000000003f:
	zext.w	a1, a1
	lui	a2, 235184
	addi	a2, a2, 1725
	mul	a1, a1, a2
	lui	a2, 15
	srli	a1, a1, 47
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a1, a2, -704
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	srli	a1, a1, 39
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 1048540
	addi	a2, a2, 1359
	srli	a1, a1, 39
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 32
	lui	a2, 762601
	addi	a2, a2, -1117
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	li	a2, 22
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -272
	ret

