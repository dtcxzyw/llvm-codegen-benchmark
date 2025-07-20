func0000000000000050:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000005b:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000058:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

