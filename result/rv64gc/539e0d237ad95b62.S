func0000000000000000:
	lui	a3, 406
	addi	a3, a3, 1549
	mul	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 3
	add	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

