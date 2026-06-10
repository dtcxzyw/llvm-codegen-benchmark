func0000000000000000:
	lui	a3, 406
	xor	a1, a1, a2
	addi	a2, a3, 1549
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

