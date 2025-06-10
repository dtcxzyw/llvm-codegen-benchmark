func00000000000001ef:
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	srli	a0, a0, 6
	addiw	a0, a0, 1
	ret

func00000000000000a9:
	lui	a1, 315653
	addi	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	addiw	a0, a0, 347
	ret

