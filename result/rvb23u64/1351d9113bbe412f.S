func000000000000003f:
	lui	a2, 274878
	zext.w	a1, a1
	addi	a2, a2, -381
	mul	a1, a1, a2
	srli	a1, a1, 50
	sh2add	a0, a1, a0
	addiw	a0, a0, 17
	ret

func0000000000000035:
	lui	a2, 91867
	zext.w	a1, a1
	addi	a2, a2, 115
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a0, a1, a0
	li	a1, -1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003d:
	lui	a2, 31301
	zext.w	a1, a1
	addi	a2, a2, -917
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func000000000000003c:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 44
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

