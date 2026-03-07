func0000000000000006:
	mul	a0, a0, a1
	lui	a1, 266305
	zext.w	a0, a0
	slli	a1, a1, 2
	addi	a1, a1, 261
	slli	a1, a1, 26
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000004:
	mul	a0, a0, a1
	lui	a1, 524296
	slli	a0, a0, 32
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000002:
	mul	a0, a0, a1
	lui	a1, 233017
	zext.w	a0, a0
	addi	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret

