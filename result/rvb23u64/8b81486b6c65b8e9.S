func000000000000000a:
	zext.w	a2, a2
	lui	a3, 359
	addi	a3, a3, 415
	slli	a3, a3, 12
	addi	a3, a3, 865
	slli	a3, a3, 23
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

