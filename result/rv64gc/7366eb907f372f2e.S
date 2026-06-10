func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	li	a2, 5
	add	a0, a0, a1
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

