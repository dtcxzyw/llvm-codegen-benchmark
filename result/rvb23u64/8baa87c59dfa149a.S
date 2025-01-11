func00000000000000aa:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000082:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

