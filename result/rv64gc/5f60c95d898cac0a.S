func0000000000000000:
	add	a0, a0, a1
	lui	a1, 339406
	lui	a2, 230550
	addiw	a1, a1, 1833
	addiw	a2, a2, -1355
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -528
	ret

func00000000000000d5:
	add	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 288
	ret

