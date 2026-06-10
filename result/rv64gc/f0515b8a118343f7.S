func0000000000000002:
	add	a0, a0, a1
	ori	a0, a0, 7
	addi	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 512
	add	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

