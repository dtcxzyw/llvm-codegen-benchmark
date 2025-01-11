func00000000000001e0:
	slli	a3, a2, 3
	add	a2, a2, a3
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a3, a2, 2
	add	a2, a2, a3
	addi	a2, a2, 5
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

