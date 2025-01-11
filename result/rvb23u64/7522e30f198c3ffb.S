func0000000000000010:
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1564
	sh3add	a0, a1, a0
	ret

func000000000000005c:
	addiw	a1, a1, -1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret

func000000000000001c:
	addiw	a1, a1, 1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000050:
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, 148
	add	a0, a0, a1
	ret

