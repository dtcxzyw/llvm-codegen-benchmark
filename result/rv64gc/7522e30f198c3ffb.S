func0000000000000010:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 224
	add	a0, a0, a2
	add	a0, a0, a1
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
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 148
	add	a0, a0, a2
	add	a0, a0, a1
	ret

