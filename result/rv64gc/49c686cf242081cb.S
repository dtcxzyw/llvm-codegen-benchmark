func00000000000001e4:
	slli	a1, a1, 48
	srli	a1, a1, 45
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	slli	a1, a1, 48
	li	a2, -3
	srli	a1, a1, 6
	slli	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

