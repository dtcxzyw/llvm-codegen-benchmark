func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -48
	addw	a0, a0, a1
	ret

