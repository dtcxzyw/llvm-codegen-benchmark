func000000000000000b:
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000fb:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 640
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000005b:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 640
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	li	a3, 44
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 668
	ret

func000000000000004b:
	slli	a3, a2, 2
	sub	a0, a0, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

