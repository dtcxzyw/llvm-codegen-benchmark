func000000000000001e:
	add	a1, a1, a2
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 335544
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

