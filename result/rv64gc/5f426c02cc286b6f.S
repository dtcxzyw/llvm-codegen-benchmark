func0000000000000000:
	li	a2, 1
	slli	a2, a2, 40
	addi	a2, a2, 435
	mul	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a0, 5
	zext.b	a1, a1
	add	a0, a0, a2
	xor	a0, a0, a1
	ret

