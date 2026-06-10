func000000000000003f:
	lui	a2, 235184
	zext.w	a1, a1
	addi	a2, a2, 1725
	mul	a1, a1, a2
	srli	a1, a1, 47
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 15
	addi	a1, a1, -704
	addw	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 36
	srli	a1, a1, 39
	addi	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 1048540
	srli	a1, a1, 39
	addi	a2, a2, 1359
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 762601
	addi	a2, a2, -1117
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -272
	ret

