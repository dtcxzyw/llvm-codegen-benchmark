func0000000000000000:
	andn	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	andn	a0, a0, a1
	lui	a1, 512
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

