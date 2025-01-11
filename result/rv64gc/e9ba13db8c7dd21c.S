func0000000000000002:
	addi	a0, a0, -3
	lui	a1, 28
	addi	a1, a1, 15
	srlw	a0, a1, a0
	ret

func0000000000000003:
	addi	a0, a0, -8
	li	a1, 32
	srlw	a0, a1, a0
	ret

func0000000000000006:
	addi	a0, a0, -1
	lui	a1, 16384
	addi	a1, a1, -1601
	srlw	a0, a1, a0
	ret

