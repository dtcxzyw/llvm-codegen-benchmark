func00000000000000da:
	slli	a1, a1, 1
	not	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000005a:
	slli	a1, a1, 1
	not	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -176
	ret

