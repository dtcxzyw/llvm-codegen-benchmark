func0000000000001aa1:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1
	addw	a0, a0, a1
	addi	a1, a2, 1452
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

