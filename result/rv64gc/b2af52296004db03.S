func0000000000000055:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000005d:
	sext.w	a1, a1
	lui	a2, 3
	addi	a2, a2, -1850
	mul	a0, a0, a2
	lui	a2, 32
	slli	a1, a1, 13
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1697
	mul	a0, a0, a2
	lui	a2, 32
	slli	a1, a1, 13
	add	a1, a1, a2
	add	a0, a0, a1
	ret

