func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func00000000000001fe:
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

