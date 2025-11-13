func0000000000000008:
	slli	a1, a0, 1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	addi	a1, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -240
	sgtz	a0, a0
	ret

