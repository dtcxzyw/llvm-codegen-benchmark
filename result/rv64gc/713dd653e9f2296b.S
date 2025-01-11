func0000000000000000:
	ori	a0, a0, 1
	lui	a1, 430944
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 37
	mul	a0, a0, a1
	addiw	a0, a0, 37
	ret

func0000000000000005:
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000007:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

