func0000000000000804:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

