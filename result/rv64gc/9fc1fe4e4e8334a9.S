func000000000000000b:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000fb:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 7
	slli	a2, a2, 9
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000005b:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 7
	slli	a2, a2, 9
	add	a1, a1, a2
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

