func0000000000000000:
	add	a0, a0, a1
	lui	a1, 383479
	zext.w	a0, a0
	addi	a1, a1, 913
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 526344
	slli	a0, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

