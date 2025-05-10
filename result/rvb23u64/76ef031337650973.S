func0000000000000000:
	li	a3, -60
	mul	a1, a1, a3
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000050:
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh3add	a1, a1, a1
	sh2add	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	ret

func0000000000000054:
	li	a3, 42
	mul	a2, a2, a3
	li	a3, 152
	mul	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

