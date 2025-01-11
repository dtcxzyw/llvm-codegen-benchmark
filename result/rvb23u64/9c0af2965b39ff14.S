func000000000000005b:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000000a:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000d0:
	li	a3, 272
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

