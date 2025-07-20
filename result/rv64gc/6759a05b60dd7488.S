func0000000000000005:
	add	a1, a1, a2
	li	a2, -778
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 8
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000003d:
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 12
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	li	a2, -126
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	negw	a0, a0
	ret

