func0000000000000006:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	divu	a0, a2, a0
	ret

func0000000000000000:
	lui	a2, 20861
	addi	a2, a2, -1025
	add	a0, a0, a1
	slli	a2, a2, 23
	divu	a0, a2, a0
	ret

