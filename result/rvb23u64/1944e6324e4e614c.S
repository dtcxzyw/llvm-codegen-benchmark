func0000000000000004:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 21
	sext.w	a1, a1
	addi	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 2575
	addi	a2, a2, -325
	sext.w	a1, a1
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

