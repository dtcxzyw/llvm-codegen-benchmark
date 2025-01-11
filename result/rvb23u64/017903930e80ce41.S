func0000000000000035:
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000015:
	sh1add	a1, a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret

func000000000000003d:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 528
	subw	a0, a1, a0
	ret

func0000000000000039:
	li	a2, -10
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000011:
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	li	a1, 1024
	subw	a0, a1, a0
	ret

