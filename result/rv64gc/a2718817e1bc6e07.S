func000000000000003f:
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, 2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000016:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

