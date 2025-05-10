func000000000000007f:
	andi	a2, a2, 7
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000005f:
	andi	a2, a2, 63
	li	a3, 820
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

func0000000000000010:
	zext.b	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	slli	a2, a2, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret

