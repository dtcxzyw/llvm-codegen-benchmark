func0000000000000006:
	slli	a0, a0, 34
	li	a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000002:
	slli	a0, a0, 35
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret

