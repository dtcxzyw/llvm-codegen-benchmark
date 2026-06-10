func0000000000001001:
	li	a3, -1000
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

