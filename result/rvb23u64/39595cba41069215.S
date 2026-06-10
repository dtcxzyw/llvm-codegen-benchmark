func00000000000001e0:
	sh3add	a2, a2, a2
	add	a0, a0, a1
	addi	a1, a2, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addi	a2, a2, 5
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret

