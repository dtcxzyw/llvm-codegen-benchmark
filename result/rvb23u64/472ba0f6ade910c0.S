func0000000000000008:
	add	a0, a0, a1
	lui	a1, 699051
	negw	a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 335544
	negw	a0, a0
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 699051
	negw	a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

