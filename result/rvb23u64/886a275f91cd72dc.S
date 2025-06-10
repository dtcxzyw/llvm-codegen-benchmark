func0000000000000010:
	addiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

