func000000000000010f:
	sub	a2, a2, a1
	not	a2, a2
	slli.uw	a1, a2, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	li	a2, 176
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000010:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

