func0000000000000155:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -528
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000003d4:
	slli	a3, a2, 2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 378
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 600471
	addi	a3, a3, 519
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000003c0:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 1000785
	addi	a3, a3, 865
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000355:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -161
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

