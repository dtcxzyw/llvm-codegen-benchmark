func00000000000000da:
	slli	a1, a1, 1
	not	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000005a:
	slli	a1, a1, 1
	not	a1, a1
	li	a2, 176
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -176
	ret

