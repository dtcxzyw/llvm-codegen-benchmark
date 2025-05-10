func00000000000003c0:
	slli	a3, a2, 4
	slli	a2, a2, 10
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 644
	ret

func00000000000001c3:
	li	a3, 216
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 168
	ret

