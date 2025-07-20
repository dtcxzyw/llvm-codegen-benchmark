func000000000000003f:
	add	a0, a0, a1
	li	a1, 205
	mul	a1, a0, a1
	srli	a2, a1, 10
	srli	a1, a1, 11
	andi	a2, a2, 62
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

func0000000000000013:
	add	a0, a0, a1
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

