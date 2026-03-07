func0000000000000000:
	zext.w	a0, a0
	lui	a1, 706409
	slli.uw	a1, a1, 1
	addi	a1, a1, 777
	slli	a1, a1, 25
	mulhu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a0, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 1
	maxu	a0, a0, a1
	ret

