func0000000000000000:
	add	a1, a1, a2
	li	a2, 365
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 8
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000003d:
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	negw	a0, a0
	ret

