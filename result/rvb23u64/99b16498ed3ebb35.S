func000000000000000b:
	remu	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	remu	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 10
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

