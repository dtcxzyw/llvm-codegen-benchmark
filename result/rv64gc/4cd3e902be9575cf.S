func0000000000001aa1:
	li	a3, 100
	add	a0, a0, a1
	lui	a1, 1
	mul	a2, a2, a3
	addw	a0, a0, a2
	addi	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000aa6:
	li	a3, 188
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, -64
	addi	a1, a1, -384
	slt	a0, a0, a1
	ret

