func000000000000000a:
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001b:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

