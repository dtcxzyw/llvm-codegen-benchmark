func0000000000000006:
	lui	a1, 1025530
	slli	a0, a0, 1
	addi	a1, a1, 1280
	srlw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 4
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret

