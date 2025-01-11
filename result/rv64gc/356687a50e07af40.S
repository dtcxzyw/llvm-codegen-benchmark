func0000000000000002:
	lui	a1, 3280
	addi	a1, a1, -1
	srlw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 128
	srlw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 255
	srlw	a0, a1, a0
	ret

