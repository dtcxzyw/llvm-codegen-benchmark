func0000000000000003:
	lui	a1, 92373
	addi	a1, a1, -1105
	mul	a0, a0, a1
	lui	a1, 163151
	zext.w	a0, a0
	addi	a1, a1, -1201
	mul	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 92373
	addi	a1, a1, -1105
	mul	a0, a0, a1
	lui	a1, 797483
	addi	a1, a1, -451
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 10486
	addi	a1, a1, -983
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	ret

