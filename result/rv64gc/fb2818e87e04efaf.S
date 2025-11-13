func000000000000007d:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000055:
	zext.b	a1, a1
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 92
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	li	a2, 191
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a1, a2, -1273
	addw	a0, a0, a1
	ret

